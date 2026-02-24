.class public final LX/6I0;
.super LX/7da;
.source ""

# interfaces
.implements LX/874;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:I

.field public final A02:LX/7Nt;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7Nt;LX/08h;Ljava/io/File;IZ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/5it;->A0H(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    const-string v1, "flip-h"

    .line 11
    .line 12
    const-string v0, "1"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const-string v1, "rotation"

    .line 20
    .line 21
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, v2, p2, v0, v1}, LX/7da;-><init>(Landroid/net/Uri;LX/08h;J)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LX/6I0;->A00:Ljava/io/File;

    .line 43
    .line 44
    iput-boolean p5, p0, LX/6I0;->A03:Z

    .line 45
    .line 46
    iput p4, p0, LX/6I0;->A01:I

    .line 47
    .line 48
    iput-object p1, p0, LX/6I0;->A02:LX/7Nt;

    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public ASM()LX/7Nt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6I0;->A02:LX/7Nt;

    .line 1
    .line 2
    return-object v0
.end method

.method public AZV()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6I0;->A00:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ag1()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public Ana()I
    .locals 1

    .line 0
    iget v0, p0, LX/6I0;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public B4P()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6I0;->A03:Z

    .line 1
    .line 2
    return v0
.end method
