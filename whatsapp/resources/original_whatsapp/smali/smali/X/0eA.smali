.class public LX/0eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kk;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/05f;

.field public final A02:LX/00V;

.field public final A03:LX/0HF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/0eA;->A00:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x7d6

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0HF;

    .line 20
    .line 21
    iput-object v0, p0, LX/0eA;->A03:LX/0HF;

    .line 22
    .line 23
    const v0, 0x10140

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/00V;

    .line 31
    .line 32
    iput-object v0, p0, LX/0eA;->A02:LX/00V;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/05f;

    .line 41
    .line 42
    iput-object v0, p0, LX/0eA;->A01:LX/05f;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public AUd()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0eA;->A01:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v0}, LX/05f;->A0d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/9BP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/0eA;->A02:LX/00V;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/00V;->A08()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
