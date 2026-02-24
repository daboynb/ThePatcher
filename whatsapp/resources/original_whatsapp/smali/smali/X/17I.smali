.class public final LX/17I;
.super LX/178;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0xb47

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/17A;

    .line 7
    .line 8
    const/16 v0, 0x9b

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x2b4

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0D8;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, v1, v3}, LX/178;-><init>(LX/07B;LX/0D8;LX/17A;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/17I;->A00:LX/07B;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/178;->A08()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/17I;->A01:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    const/16 v0, 0x62

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A01()I
    .locals 1

    .line 0
    const/16 v0, 0x32ee

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "whatsapp_new_chat_tapped"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
