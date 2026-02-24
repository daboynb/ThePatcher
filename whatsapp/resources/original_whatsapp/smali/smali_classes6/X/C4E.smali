.class public LX/C4E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4E;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/C4E;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/C4E;->A09:I

    .line 8
    .line 9
    iput p4, p0, LX/C4E;->A07:I

    .line 10
    .line 11
    iput p5, p0, LX/C4E;->A0A:I

    .line 12
    .line 13
    iput p6, p0, LX/C4E;->A0C:I

    .line 14
    .line 15
    iput p7, p0, LX/C4E;->A0B:I

    .line 16
    .line 17
    iput p8, p0, LX/C4E;->A0D:I

    .line 18
    .line 19
    iput-boolean p10, p0, LX/C4E;->A0F:Z

    .line 20
    .line 21
    iput-boolean p11, p0, LX/C4E;->A0G:Z

    .line 22
    .line 23
    iput p9, p0, LX/C4E;->A08:I

    .line 24
    .line 25
    iput-boolean p12, p0, LX/C4E;->A0E:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public A00()J
    .locals 7

    .line 0
    iget v0, p0, LX/C4E;->A0B:I

    .line 1
    .line 2
    iget v1, p0, LX/C4E;->A07:I

    .line 3
    .line 4
    iget v2, p0, LX/C4E;->A0A:I

    .line 5
    .line 6
    iget v3, p0, LX/C4E;->A0C:I

    .line 7
    .line 8
    iget v4, p0, LX/C4E;->A0D:I

    .line 9
    .line 10
    iget-boolean v5, p0, LX/C4E;->A0F:Z

    .line 11
    .line 12
    iget-boolean v6, p0, LX/C4E;->A0G:Z

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, LX/CAu;->A01(IIIIIZZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
    .line 19
.end method
