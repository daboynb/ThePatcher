.class public abstract LX/I4X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ImR;

.field public final A01:LX/IHn;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ImR;LX/I2R;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I4X;->A00:LX/ImR;

    .line 4
    .line 5
    iput-object p3, p0, LX/I4X;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/I4X;->A03:Ljava/util/List;

    .line 12
    .line 13
    instance-of v0, p2, LX/Gwe;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, LX/Gwe;

    .line 18
    .line 19
    iget-object v1, p2, LX/Gwe;->A01:LX/ICD;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/I4X;->A00:LX/ImR;

    .line 24
    .line 25
    iget-object v2, v0, LX/ImR;->A0Q:Ljava/lang/String;

    .line 26
    .line 27
    iget v3, v0, LX/ImR;->A04:I

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    move-wide v6, v4

    .line 32
    invoke-virtual/range {v1 .. v7}, LX/ICD;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    new-instance v2, LX/IHn;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LX/IHn;-><init>(Ljava/lang/String;JJ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v2, p0, LX/I4X;->A01:LX/IHn;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, p2, LX/I2R;->A02:LX/IHn;

    .line 47
    .line 48
    goto :goto_0
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
