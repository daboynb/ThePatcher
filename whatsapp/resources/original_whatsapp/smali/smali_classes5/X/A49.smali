.class public LX/A49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9eU;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9eU;Ljava/lang/Long;Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/A49;->A01:LX/9eU;

    .line 1
    .line 2
    iput-object p3, p0, LX/A49;->A03:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p2, p0, LX/A49;->A02:Ljava/lang/Long;

    .line 5
    .line 6
    iput p4, p0, LX/A49;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v0, p0, LX/A49;->A01:LX/9eU;

    .line 3
    .line 4
    iget-object v3, v0, LX/9eU;->A02:LX/1FW;

    .line 5
    .line 6
    iget-object v2, p0, LX/A49;->A03:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v1, p0, LX/A49;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    iget v0, p0, LX/A49;->A00:I

    .line 11
    .line 12
    invoke-static {v3, p1, v1, v2, v0}, LX/AHb;->A01(LX/1FW;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;I)LX/AHb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
