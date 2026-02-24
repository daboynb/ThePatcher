.class public final synthetic LX/GOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K27;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Hfw;->HIDDEN:LX/Hfw;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/GOe;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GOe;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GOe;->A00:LX/GOe;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.whatsapp.waaibugreporting.model.WaaiBugReportAttachmentItem"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "user_consent"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "detail"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/GOe;->A01:LX/JwL;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ADW()[LX/K28;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/K28;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/JPi;->A00:LX/JPi;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 10
    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    return-object v2
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v9, LX/GOe;->A01:LX/JwL;

    .line 5
    .line 6
    invoke-interface {p1, v9}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v4, v5

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v8, v9}, LX/Jy5;->AHV(LX/JwL;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eq v1, v6, :cond_0

    .line 26
    .line 27
    if-ne v1, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v8, v9, v7}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    or-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v8, v9, v6}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v8, v9, v10}, LX/Jy5;->AHO(LX/JwL;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1}, LX/DYX;->A15(I)LX/Jdd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-interface {v8, v9}, LX/Jy5;->ALK(LX/JwL;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;

    .line 59
    .line 60
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GOe;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v3, LX/GOe;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/JwX;->C5H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A02:Z

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A02:Z

    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v0}, LX/JwX;->AKf(LX/JwL;IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object v0, p1, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
