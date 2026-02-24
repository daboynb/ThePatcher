.class public final Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;
.super Lcom/facebook/tigon/TigonXplatService;
.source ""


# static fields
.field public static final Companion:LX/FO6;


# instance fields
.field public final appId:Ljava/lang/String;

.field public final config:Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

.field public final httpPriorityCalculatorProvider:Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;

.field public final hucClient:Lcom/facebook/tigon/tigonhuc/HucClient;

.field public final hucExecutorService:Ljava/util/concurrent/ExecutorService;

.field public final interceptorsHolder:Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;

.field public final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public final userAgent:Ljava/lang/String;

.field public final xAnalyticsHolder:Lcom/facebook/xanalytics/XAnalyticsHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FO6;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->Companion:LX/FO6;

    .line 6
    .line 7
    const-string v0, "tigonhttpclient-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const-string v0, "mnscertificateverifier"

    .line 13
    .line 14
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;)V
    .locals 11

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    invoke-static/range {v2 .. v10}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;)Lcom/facebook/jni/HybridData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v1, v0, v0}, Lcom/facebook/tigon/TigonXplatService;-><init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/GVu;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->config:Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->userAgent:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->appId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iput-object v6, p0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->hucExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    iput-object v7, p0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->hucClient:Lcom/facebook/tigon/tigonhuc/HucClient;

    .line 40
    .line 41
    iput-object v8, p0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->xAnalyticsHolder:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 42
    .line 43
    iput-object v9, p0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->interceptorsHolder:Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;

    .line 44
    .line 45
    iput-object v10, p0, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->httpPriorityCalculatorProvider:Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static final synthetic access$initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;->initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final native initHybrid(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/tigon/tigonhuc/HucClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/requestprioritization/calculatorprovider/HttpPriorityCalculatorProvider;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native onAppStateChange(Z)V
.end method

.method public final native runEventLoop()V
.end method

.method public final native setProxyHostAndPort(Ljava/lang/String;I)V
.end method
