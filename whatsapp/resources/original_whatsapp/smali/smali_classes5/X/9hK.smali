.class public final LX/9hK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0I()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hK;->A00:LX/05V;

    .line 8
    .line 9
    const v0, 0x10244

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9hK;->A01:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9hK;->A02:LX/05V;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/9hK;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/9hK;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/87d;

    .line 7
    .line 8
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 9
    .line 10
    invoke-static {v0}, LX/87T;->A00(LX/0JC;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/9hK;->A00:LX/05V;

    .line 15
    .line 16
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9o8;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/9o8;->A03()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9o8;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/9o8;->A03()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    if-eq v3, v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_0
    return v1
    .line 57
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/CDT;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/9hK;->A00(LX/9hK;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "contact_support_email_composer"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/9hK;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9jT;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/9jT;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/9hK;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/9o8;->A01(LX/05V;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/CDT;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/9hK;->A00(LX/9hK;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "contact_support_email_not_installed"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/9hK;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9jT;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/9jT;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/9hK;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/9o8;->A01(LX/05V;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
