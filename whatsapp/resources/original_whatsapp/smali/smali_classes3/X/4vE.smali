.class public final LX/4vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5a4;


# instance fields
.field public A00:I

.field public A01:LX/5Xo;

.field public final A02:LX/5io;


# direct methods
.method public synthetic constructor <init>(LX/5Xo;)V
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/5io;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4vE;->A01:LX/5Xo;

    .line 6
    .line 7
    iput-object v0, p0, LX/4vE;->A02:LX/5io;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bp3(LX/5a7;LX/0gH;F)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/4vE;->A00:I

    .line 2
    .line 3
    iget-object v2, p0, LX/4vE;->A02:LX/5io;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/5Jy;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, p3}, LX/5Jy;-><init>(LX/4vE;LX/5a7;LX/0gH;F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
