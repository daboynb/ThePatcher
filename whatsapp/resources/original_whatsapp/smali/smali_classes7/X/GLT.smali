.class public final synthetic LX/GLT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/GLT;->A00:D

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-wide v2, p0, LX/GLT;->A00:D

    .line 1
    .line 2
    check-cast p1, LX/FK3;

    .line 3
    .line 4
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iget v0, p1, LX/FK3;->A00:I

    .line 7
    .line 8
    int-to-double v4, v0

    .line 9
    iget v0, p1, LX/FK3;->A01:I

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    div-double/2addr v4, v0

    .line 13
    sub-double/2addr v6, v4

    .line 14
    cmpl-double v0, v6, v2

    .line 15
    .line 16
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
