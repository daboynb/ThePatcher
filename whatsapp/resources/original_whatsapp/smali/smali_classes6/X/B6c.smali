.class public final LX/B6c;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/Bbz;

.field public final A01:LX/CIl;

.field public final A02:LX/CCh;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:LX/00h;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Bbz;LX/CIl;LX/CCh;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/B6c;->A03:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p5, p0, LX/B6c;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, LX/B6c;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, LX/B6c;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, LX/B6c;->A00:LX/Bbz;

    .line 16
    .line 17
    iput-object p3, p0, LX/B6c;->A02:LX/CCh;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/B6c;->A08:Z

    .line 20
    .line 21
    iput-object p8, p0, LX/B6c;->A07:LX/00h;

    .line 22
    .line 23
    iput-object p2, p0, LX/B6c;->A01:LX/CIl;

    .line 24
    .line 25
    return-void
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
    .line 58
    .line 59
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 9

    .line 0
    iget-object v5, p0, LX/B6c;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v3, p0, LX/B6c;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/B6c;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/B6c;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/B6c;->A00:LX/Bbz;

    .line 9
    .line 10
    new-instance v4, LX/CnH;

    .line 11
    .line 12
    invoke-direct {v4, v0, v3, v2, v1}, LX/CnH;-><init>(LX/Bbz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/B6c;->A07:LX/00h;

    .line 16
    .line 17
    iget-boolean v8, p0, LX/B6c;->A08:Z

    .line 18
    .line 19
    iget-object v3, p0, LX/B6c;->A01:LX/CIl;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, LX/CIl;->A02:LX/B8i;

    .line 24
    .line 25
    :cond_0
    new-instance v2, LX/B7T;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    invoke-direct/range {v2 .. v8}, LX/B7T;-><init>(LX/CIl;LX/DY2;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;Z)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
