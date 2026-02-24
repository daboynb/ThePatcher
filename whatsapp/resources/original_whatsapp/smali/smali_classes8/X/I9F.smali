.class public LX/I9F;
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

.field public A0G:Ljava/util/HashMap;

.field public A0H:Ljava/util/HashSet;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v2, p0, LX/I9F;->A06:I

    .line 7
    .line 8
    iput v2, p0, LX/I9F;->A05:I

    .line 9
    .line 10
    iput v2, p0, LX/I9F;->A04:I

    .line 11
    .line 12
    iput v2, p0, LX/I9F;->A03:I

    .line 13
    .line 14
    iput v2, p0, LX/I9F;->A0F:I

    .line 15
    .line 16
    iput v2, p0, LX/I9F;->A0E:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/I9F;->A0P:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/I9F;->A0L:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, LX/I9F;->A0D:I

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/I9F;->A0I:Ljava/util/List;

    .line 35
    .line 36
    iput v1, p0, LX/I9F;->A0B:I

    .line 37
    .line 38
    iput v2, p0, LX/I9F;->A02:I

    .line 39
    .line 40
    iput v2, p0, LX/I9F;->A01:I

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/I9F;->A0J:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/I9F;->A0K:Ljava/util/List;

    .line 53
    .line 54
    iput v1, p0, LX/I9F;->A0C:I

    .line 55
    .line 56
    iput v1, p0, LX/I9F;->A00:I

    .line 57
    .line 58
    iput-boolean v1, p0, LX/I9F;->A0O:Z

    .line 59
    .line 60
    iput-boolean v1, p0, LX/I9F;->A0N:Z

    .line 61
    .line 62
    iput-boolean v1, p0, LX/I9F;->A0M:Z

    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/I9F;->A0G:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/I9F;->A0H:Ljava/util/HashSet;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
