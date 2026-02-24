.class public final Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.newsletter.directory.ui.NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1"
    f = "NewsletterDirectoryBaseActivity.kt"
    i = {}
    l = {
        0x39e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $position:I

.field public final synthetic $wamoEventScreen:I

.field public final synthetic $wamoInfo:LX/FIu;

.field public final synthetic $wamoNewsletter:LX/EgG;

.field public final synthetic $wamoTcHandler:LX/Gd4;

.field public label:I

.field public final synthetic this$0:LX/Efp;


# direct methods
.method public constructor <init>(LX/FIu;LX/Efp;LX/EgG;LX/Gd4;LX/0gH;II)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->this$0:LX/Efp;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoTcHandler:LX/Gd4;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoNewsletter:LX/EgG;

    .line 5
    .line 6
    iput p6, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoEventScreen:I

    .line 7
    .line 8
    iput p7, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$position:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoInfo:LX/FIu;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->this$0:LX/Efp;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoTcHandler:LX/Gd4;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoNewsletter:LX/EgG;

    .line 5
    .line 6
    iget v6, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoEventScreen:I

    .line 7
    .line 8
    iget v7, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$position:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoInfo:LX/FIu;

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;-><init>(LX/FIu;LX/Efp;LX/EgG;LX/Gd4;LX/0gH;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->label:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    if-ne v0, v2, :cond_7

    .line 13
    .line 14
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v1, LX/FJI;

    .line 18
    .line 19
    iget-boolean v5, v1, LX/FJI;->A01:Z

    .line 20
    .line 21
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->this$0:LX/Efp;

    .line 22
    .line 23
    iget-object v0, v0, LX/Efp;->A0T:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iget-object v1, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoNewsletter:LX/EgG;

    .line 34
    .line 35
    iget v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoEventScreen:I

    .line 36
    .line 37
    invoke-virtual {v7, v1, v0}, LX/FdK;->A09(LX/EgG;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->this$0:LX/Efp;

    .line 41
    .line 42
    iget-object v0, v0, LX/Efp;->A0T:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iget v6, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoEventScreen:I

    .line 51
    .line 52
    iget-object v2, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoNewsletter:LX/EgG;

    .line 53
    .line 54
    iget v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$position:I

    .line 55
    .line 56
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v6}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v8, LX/FlH;

    .line 65
    .line 66
    invoke-direct {v8, v2, v1, v0}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v19, 0xb8

    .line 75
    .line 76
    :goto_0
    move-object v12, v9

    .line 77
    move-object v13, v9

    .line 78
    move-object v14, v9

    .line 79
    move-object v15, v9

    .line 80
    move-object/from16 v16, v9

    .line 81
    .line 82
    move-object/from16 v17, v9

    .line 83
    .line 84
    move-object v10, v9

    .line 85
    move/from16 v18, v6

    .line 86
    .line 87
    invoke-virtual/range {v7 .. v19}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->this$0:LX/Efp;

    .line 91
    .line 92
    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->this$0:LX/Efp;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    iget-object v0, v4, LX/Efp;->A0U:Lcom/google/common/base/Optional;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoInfo:LX/FIu;

    .line 112
    .line 113
    iget-object v0, v0, LX/FIu;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0K(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v4, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->this$0:LX/Efp;

    .line 119
    .line 120
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    :goto_1
    new-instance v0, LX/GJE;

    .line 125
    .line 126
    invoke-direct {v0, v4, v1}, LX/GJE;-><init>(LX/Efp;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->this$0:LX/Efp;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/Efp;->A5A()LX/DgW;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/DgW;->A0Y()V

    .line 139
    .line 140
    .line 141
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_4
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    if-eqz v7, :cond_2

    .line 150
    .line 151
    iget v6, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoEventScreen:I

    .line 152
    .line 153
    iget-object v2, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoNewsletter:LX/EgG;

    .line 154
    .line 155
    iget v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$position:I

    .line 156
    .line 157
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v6}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v8, LX/FlH;

    .line 166
    .line 167
    invoke-direct {v8, v2, v1, v0}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const/4 v9, 0x0

    .line 175
    const/16 v19, 0xb9

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->this$0:LX/Efp;

    .line 182
    .line 183
    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    .line 184
    .line 185
    const v0, 0x7f123bcb

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4, v0}, LX/0NI;->A07(II)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoTcHandler:LX/Gd4;

    .line 192
    .line 193
    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->$wamoNewsletter:LX/EgG;

    .line 194
    .line 195
    iget-object v0, v0, LX/EgG;->A0B:Ljava/lang/String;

    .line 196
    .line 197
    iput v2, v3, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryBaseActivity$onReportWamoNewsletterClick$2$1;->label:I

    .line 198
    .line 199
    invoke-interface {v1, v0, v3}, LX/Gd4;->Bv0(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v5, :cond_0

    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
