// Copyright 2024 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

export 'src/firebase_vertexai.dart' show FirebaseVertexAI, RequestOptions;
export 'src/vertex_api.dart'
    show
        BatchEmbedContentsResponse,
        BlockReason,
        Candidate,
        CitationMetadata,
        CitationSource,
        ContentEmbedding,
        CountTokensResponse,
        EmbedContentRequest,
        EmbedContentResponse,
        FinishReason,
        GenerateContentResponse,
        GenerationConfig,
        HarmBlockThreshold,
        HarmCategory,
        HarmProbability,
        PromptFeedback,
        SafetyRating,
        SafetySetting,
        TaskType;
export 'src/vertex_chat.dart' show ChatSession, StartChatExtension;
export 'src/vertex_content.dart'
    show
        Content,
        DataPart,
        FileData,
        FunctionCall,
        FunctionResponse,
        Part,
        TextPart;
export 'src/vertex_error.dart'
    show
        VertexAIException,
        VertexAISdkException,
        InvalidApiKey,
        ServerException,
        UnsupportedUserLocation;
export 'src/vertex_function_calling.dart'
    show
        FunctionCallingConfig,
        FunctionCallingMode,
        FunctionDeclaration,
        Schema,
        SchemaType,
        Tool,
        ToolConfig;
export 'src/vertex_model.dart' show GenerativeModel;
