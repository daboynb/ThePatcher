.class public final synthetic LX/IpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/IG3;


# direct methods
.method public synthetic constructor <init>(LX/IG3;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IpL;->A02:LX/IG3;

    .line 4
    .line 5
    iput p2, p0, LX/IpL;->A00:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/IpL;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B2Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IpL;->A02:LX/IG3;

    .line 1
    .line 2
    iget v2, p0, LX/IpL;->A00:I

    .line 3
    .line 4
    iget-wide v0, p0, LX/IpL;->A01:J

    .line 5
    .line 6
    check-cast p1, LX/JvH;

    .line 7
    .line 8
    invoke-interface {p1, v3, v2, v0, v1}, LX/JvH;->BGm(LX/IG3;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
