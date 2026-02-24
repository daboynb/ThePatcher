.class public final LX/Co4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPy;


# instance fields
.field public final synthetic A00:LX/C6e;

.field public final synthetic A01:LX/CL3;


# direct methods
.method public constructor <init>(LX/C6e;LX/CL3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Co4;->A01:LX/CL3;

    .line 1
    .line 2
    iput-object p1, p0, LX/Co4;->A00:LX/C6e;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AGp(LX/CEf;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p1}, LX/CEf;->A00(LX/CEf;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "^\\s*[*-]\\s+.*"

    .line 9
    .line 10
    new-instance v0, LX/0GI;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v1, "^\\s*[0-9]{1,2}\\.\\s+.*"

    .line 22
    .line 23
    new-instance v0, LX/0GI;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :cond_1
    iget-object v0, p0, LX/Co4;->A00:LX/C6e;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, v0, LX/C6e;->A00:I

    .line 41
    .line 42
    :goto_0
    new-instance v0, LX/CWx;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/CWx;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    iget v1, v0, LX/C6e;->A01:I

    .line 53
    .line 54
    goto :goto_0
.end method
