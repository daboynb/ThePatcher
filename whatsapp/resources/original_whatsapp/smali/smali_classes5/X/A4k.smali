.class public final synthetic LX/A4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/A4k;->A01:Z

    .line 4
    .line 5
    iput-wide p1, p0, LX/A4k;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/A4k;->A01:Z

    .line 1
    .line 2
    iget-wide v1, p0, LX/A4k;->A00:J

    .line 3
    .line 4
    check-cast p1, LX/AaB;

    .line 5
    .line 6
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v1, v2, v3}, LX/AaB;->BW1(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
