.class public LX/5lB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06w;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5lB;->A00:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5lB;->A02:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5lB;->A03:LX/075;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5lB;->A04:LX/07t;

    .line 26
    .line 27
    const/16 v0, 0xe9b

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5lB;->A01:LX/00q;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A00(LX/1J0;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v3, LX/7Zf;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v1, "whatsapp"

    .line 12
    .line 13
    iget-object v0, v3, LX/7Zf;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v3, LX/7Zf;->A0O:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/5lB;->A02:LX/07B;

    .line 26
    .line 27
    const/16 v0, 0x51b

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    invoke-static {p1}, LX/5ke;->A0E(LX/1J0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2
    return v2
    .line 47
.end method
