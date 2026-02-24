.class public final LX/GDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gd1;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1NQ;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:J


# direct methods
.method public constructor <init>(LX/1NQ;Ljava/lang/String;IIJZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p5, p0, LX/GDy;->A07:J

    .line 4
    .line 5
    iput-object p2, p0, LX/GDy;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/GDy;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/GDy;->A01:I

    .line 10
    .line 11
    iput-boolean p7, p0, LX/GDy;->A06:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/GDy;->A05:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/GDy;->A02:LX/1NQ;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/GDy;->A04:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public synthetic AdK()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Anb()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/GDy;->A07:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public B43(LX/Gd1;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/GDy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/GDy;->A03:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/GDy;

    .line 7
    .line 8
    iget-object v0, p1, LX/GDy;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, LX/GDy;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/GDy;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, LX/GDy;->A01:I

    .line 23
    .line 24
    iget v0, p1, LX/GDy;->A01:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, LX/GDy;->A06:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/GDy;->A06:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, LX/GDy;->A05:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/GDy;->A05:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/GDy;->A02:LX/1NQ;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p1, LX/GDy;->A02:LX/1NQ;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, v0, LX/1J0;->A0h:LX/1Ks;

    .line 52
    .line 53
    :cond_0
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v2, p0, LX/GDy;->A04:Z

    .line 60
    .line 61
    iget-boolean v1, p1, LX/GDy;->A04:Z

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v2, v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    move-object v1, v2

    .line 69
    goto :goto_0
.end method

.method public getViewType()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
