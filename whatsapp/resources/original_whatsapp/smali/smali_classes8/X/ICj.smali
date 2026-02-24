.class public LX/ICj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:Ljava/util/List;

.field public final A02:C

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;CD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ICj;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-char p4, p0, LX/ICj;->A02:C

    .line 6
    .line 7
    iput-wide p5, p0, LX/ICj;->A00:D

    .line 8
    .line 9
    iput-object p1, p0, LX/ICj;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/ICj;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 0
    iget-char v0, p0, LX/ICj;->A02:C

    .line 1
    .line 2
    iget-object v2, p0, LX/ICj;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/ICj;->A04:Ljava/lang/String;

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/1ag;->A03(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
