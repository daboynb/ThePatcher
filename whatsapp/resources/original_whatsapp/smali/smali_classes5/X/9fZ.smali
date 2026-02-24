.class public LX/9fZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:LX/AXl;

.field public A0I:LX/AXl;

.field public A0J:LX/AXl;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120ae2

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/9fZ;->A0G:I

    .line 7
    .line 8
    const v0, 0x7f120adf

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/9fZ;->A0E:I

    .line 12
    .line 13
    const v0, 0x7f12016d

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/9fZ;->A0A:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    iput v1, p0, LX/9fZ;->A0B:I

    .line 21
    .line 22
    iput v1, p0, LX/9fZ;->A09:I

    .line 23
    .line 24
    iput v1, p0, LX/9fZ;->A08:I

    .line 25
    .line 26
    iput v1, p0, LX/9fZ;->A07:I

    .line 27
    .line 28
    const v0, 0x7f120afd

    .line 29
    .line 30
    .line 31
    iput v0, p0, LX/9fZ;->A06:I

    .line 32
    .line 33
    iput v1, p0, LX/9fZ;->A05:I

    .line 34
    .line 35
    const v0, 0x7f121edc

    .line 36
    .line 37
    .line 38
    iput v0, p0, LX/9fZ;->A03:I

    .line 39
    .line 40
    const v0, 0x7f123d9b

    .line 41
    .line 42
    .line 43
    iput v0, p0, LX/9fZ;->A0C:I

    .line 44
    .line 45
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 46
    .line 47
    iput-object v0, p0, LX/9fZ;->A0L:Ljava/util/List;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "UNKNOWN("

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "GONE"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "VISIBLE"

    .line 24
    .line 25
    return-object v0
    .line 26
.end method
