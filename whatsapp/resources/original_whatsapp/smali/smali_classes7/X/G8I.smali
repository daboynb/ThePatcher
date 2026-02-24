.class public final LX/G8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G8I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G8I;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G8I;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G8I;->A00:LX/G8I;

    .line 6
    .line 7
    return-void
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
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-array v9, v2, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "biz_opt_out_brand_id"

    .line 10
    .line 11
    aput-object v0, v9, v10

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, LX/Abt;->A0s()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-array v9, v2, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "biz_jid"

    .line 35
    .line 36
    aput-object v0, v9, v10

    .line 37
    .line 38
    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    .line 40
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual/range {v3 .. v10}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    .line 54
    new-instance v8, LX/EP5;

    .line 55
    .line 56
    invoke-direct {v8, v0, p1, v1}, LX/EP5;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v8
    .line 60
    .line 61
.end method
