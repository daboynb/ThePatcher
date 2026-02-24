.class public final LX/Gt4;
.super LX/Gs0;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Gt4;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Gs0;-><init>(Landroidx/media3/common/Timeline;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gt4;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/Gt4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public A0E(LX/IfO;IZ)LX/IfO;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gs0;->A00:Landroidx/media3/common/Timeline;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->A0E(LX/IfO;IZ)LX/IfO;

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/IfO;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LX/Gt4;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Gt4;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p1, LX/IfO;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A0F(LX/IVz;IJ)LX/IVz;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gs0;->A00:Landroidx/media3/common/Timeline;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/Timeline;->A0F(LX/IVz;IJ)LX/IVz;

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/IVz;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LX/Gt4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/IVz;->A0D:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p1, LX/IVz;->A09:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
