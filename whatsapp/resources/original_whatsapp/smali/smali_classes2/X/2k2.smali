.class public final LX/2k2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2h6;

.field public final synthetic A02:LX/2vh;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2h6;LX/2vh;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2k2;->A02:LX/2vh;

    .line 1
    .line 2
    iput-object p4, p0, LX/2k2;->A04:Ljava/util/List;

    .line 3
    .line 4
    iput p5, p0, LX/2k2;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/2k2;->A01:LX/2h6;

    .line 7
    .line 8
    iput-object p3, p0, LX/2k2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2k2;->A02:LX/2vh;

    .line 1
    .line 2
    iget-object v3, p0, LX/2k2;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p0, LX/2k2;->A00:I

    .line 5
    .line 6
    add-int/lit8 v4, v0, 0x1

    .line 7
    .line 8
    iget-object v0, p0, LX/2k2;->A01:LX/2h6;

    .line 9
    .line 10
    iget-object v2, p0, LX/2k2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    move v5, p1

    .line 13
    invoke-static/range {v0 .. v5}, LX/2vh;->A02(LX/2h6;LX/2vh;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
