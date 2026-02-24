.class public final LX/B6Y;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/CIl;

.field public final A01:LX/Bbb;

.field public final A02:LX/Bbb;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/00h;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/CIl;LX/Bbb;LX/Bbb;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/00h;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/B6Y;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p5, p0, LX/B6Y;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/B6Y;->A06:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/B6Y;->A05:LX/00h;

    .line 11
    .line 12
    iput-object p2, p0, LX/B6Y;->A02:LX/Bbb;

    .line 13
    .line 14
    iput-object p3, p0, LX/B6Y;->A01:LX/Bbb;

    .line 15
    .line 16
    iput-object p1, p0, LX/B6Y;->A00:LX/CIl;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 8

    .line 0
    iget-object v4, p0, LX/B6Y;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v2, p0, LX/B6Y;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/B6Y;->A02:LX/Bbb;

    .line 5
    .line 6
    iget-object v0, p0, LX/B6Y;->A01:LX/Bbb;

    .line 7
    .line 8
    new-instance v3, LX/CnG;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0, v2}, LX/CnG;-><init>(LX/Bbb;LX/Bbb;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/B6Y;->A05:LX/00h;

    .line 14
    .line 15
    iget-boolean v7, p0, LX/B6Y;->A06:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/B6Y;->A00:LX/CIl;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    new-instance v1, LX/B7T;

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    invoke-direct/range {v1 .. v7}, LX/B7T;-><init>(LX/CIl;LX/DY2;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
.end method
