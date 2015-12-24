// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: sendmsg.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "sendmsg.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace {

const ::google::protobuf::Descriptor* SendMsg_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  SendMsg_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_sendmsg_2eproto() {
  protobuf_AddDesc_sendmsg_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "sendmsg.proto");
  GOOGLE_CHECK(file != NULL);
  SendMsg_descriptor_ = file->message_type(0);
  static const int SendMsg_offsets_[2] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SendMsg, userid_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SendMsg, msg_),
  };
  SendMsg_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      SendMsg_descriptor_,
      SendMsg::default_instance_,
      SendMsg_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SendMsg, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(SendMsg, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(SendMsg));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_sendmsg_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    SendMsg_descriptor_, &SendMsg::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_sendmsg_2eproto() {
  delete SendMsg::default_instance_;
  delete SendMsg_reflection_;
}

void protobuf_AddDesc_sendmsg_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\rsendmsg.proto\"&\n\007SendMsg\022\016\n\006userid\030\001 \002"
    "(\r\022\013\n\003msg\030\002 \002(\t", 55);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "sendmsg.proto", &protobuf_RegisterTypes);
  SendMsg::default_instance_ = new SendMsg();
  SendMsg::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_sendmsg_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_sendmsg_2eproto {
  StaticDescriptorInitializer_sendmsg_2eproto() {
    protobuf_AddDesc_sendmsg_2eproto();
  }
} static_descriptor_initializer_sendmsg_2eproto_;

// ===================================================================

#ifndef _MSC_VER
const int SendMsg::kUseridFieldNumber;
const int SendMsg::kMsgFieldNumber;
#endif  // !_MSC_VER

SendMsg::SendMsg()
  : ::google::protobuf::Message() {
  SharedCtor();
}

void SendMsg::InitAsDefaultInstance() {
}

SendMsg::SendMsg(const SendMsg& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
}

void SendMsg::SharedCtor() {
  _cached_size_ = 0;
  userid_ = 0u;
  msg_ = const_cast< ::std::string*>(&::google::protobuf::internal::kEmptyString);
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

SendMsg::~SendMsg() {
  SharedDtor();
}

void SendMsg::SharedDtor() {
  if (msg_ != &::google::protobuf::internal::kEmptyString) {
    delete msg_;
  }
  if (this != default_instance_) {
  }
}

void SendMsg::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* SendMsg::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return SendMsg_descriptor_;
}

const SendMsg& SendMsg::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_sendmsg_2eproto();
  return *default_instance_;
}

SendMsg* SendMsg::default_instance_ = NULL;

SendMsg* SendMsg::New() const {
  return new SendMsg;
}

void SendMsg::Clear() {
  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    userid_ = 0u;
    if (has_msg()) {
      if (msg_ != &::google::protobuf::internal::kEmptyString) {
        msg_->clear();
      }
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool SendMsg::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) return false
  ::google::protobuf::uint32 tag;
  while ((tag = input->ReadTag()) != 0) {
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required uint32 userid = 1;
      case 1: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_VARINT) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadPrimitive<
                   ::google::protobuf::uint32, ::google::protobuf::internal::WireFormatLite::TYPE_UINT32>(
                 input, &userid_)));
          set_has_userid();
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectTag(18)) goto parse_msg;
        break;
      }

      // required string msg = 2;
      case 2: {
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED) {
         parse_msg:
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_msg()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8String(
            this->msg().data(), this->msg().length(),
            ::google::protobuf::internal::WireFormat::PARSE);
        } else {
          goto handle_uninterpreted;
        }
        if (input->ExpectAtEnd()) return true;
        break;
      }

      default: {
      handle_uninterpreted:
        if (::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          return true;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
  return true;
#undef DO_
}

void SendMsg::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // required uint32 userid = 1;
  if (has_userid()) {
    ::google::protobuf::internal::WireFormatLite::WriteUInt32(1, this->userid(), output);
  }

  // required string msg = 2;
  if (has_msg()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->msg().data(), this->msg().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    ::google::protobuf::internal::WireFormatLite::WriteString(
      2, this->msg(), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
}

::google::protobuf::uint8* SendMsg::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // required uint32 userid = 1;
  if (has_userid()) {
    target = ::google::protobuf::internal::WireFormatLite::WriteUInt32ToArray(1, this->userid(), target);
  }

  // required string msg = 2;
  if (has_msg()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8String(
      this->msg().data(), this->msg().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE);
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        2, this->msg(), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  return target;
}

int SendMsg::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required uint32 userid = 1;
    if (has_userid()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::UInt32Size(
          this->userid());
    }

    // required string msg = 2;
    if (has_msg()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->msg());
    }

  }
  if (!unknown_fields().empty()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void SendMsg::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const SendMsg* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const SendMsg*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void SendMsg::MergeFrom(const SendMsg& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_userid()) {
      set_userid(from.userid());
    }
    if (from.has_msg()) {
      set_msg(from.msg());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void SendMsg::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void SendMsg::CopyFrom(const SendMsg& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool SendMsg::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000003) != 0x00000003) return false;

  return true;
}

void SendMsg::Swap(SendMsg* other) {
  if (other != this) {
    std::swap(userid_, other->userid_);
    std::swap(msg_, other->msg_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata SendMsg::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = SendMsg_descriptor_;
  metadata.reflection = SendMsg_reflection_;
  return metadata;
}


// @@protoc_insertion_point(namespace_scope)

// @@protoc_insertion_point(global_scope)
