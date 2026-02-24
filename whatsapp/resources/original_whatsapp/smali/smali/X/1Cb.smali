.class public final LX/1Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ov;
.implements LX/1Ca;


# instance fields
.field public final A00:LX/0Eg;

.field public final A01:LX/1Cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x186f

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cc;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Cb;->A01:LX/1Cc;

    .line 12
    .line 13
    const/16 v0, 0x299

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Eg;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Cb;->A00:LX/0Eg;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public BFP()Z
    .locals 2

    .line 0
    const-string v1, "StatusesFragment_onDraw"

    .line 1
    .line 2
    iget-object v0, p0, LX/1Cb;->A00:LX/0Eg;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0Eg;->A07(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public BFQ()Z
    .locals 2

    .line 0
    const-string v1, "StatusesFragment_onLayout"

    .line 1
    .line 2
    iget-object v0, p0, LX/1Cb;->A00:LX/0Eg;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0Eg;->A07(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public BGz()V
    .locals 2

    .line 0
    const-string v1, "StatusesFragment_onDraw"

    .line 1
    .line 2
    iget-object v0, p0, LX/1Cb;->A00:LX/0Eg;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0Eg;->A08(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public BH1()V
    .locals 2

    .line 0
    const-string v1, "StatusesFragment_onLayout"

    .line 1
    .line 2
    iget-object v0, p0, LX/1Cb;->A00:LX/0Eg;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0Eg;->A08(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
