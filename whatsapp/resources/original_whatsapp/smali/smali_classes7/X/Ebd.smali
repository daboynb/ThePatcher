.class public final LX/Ebd;
.super LX/FET;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/HashMap;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, LX/FET;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/Ebd;->A00:I

    .line 9
    .line 10
    iput-boolean v0, p0, LX/Ebd;->A02:Z

    .line 11
    .line 12
    iput-object v1, p0, LX/Ebd;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/FET;->A00:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/FET;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/FET;->A03:J

    .line 8
    .line 9
    iput v2, p0, LX/FET;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, LX/FET;->A04:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FET;->A05:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 19
    .line 20
    .line 21
    iput v2, p0, LX/Ebd;->A00:I

    .line 22
    .line 23
    iput-boolean v2, p0, LX/Ebd;->A02:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/Ebd;->A01:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
