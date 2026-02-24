.class public final synthetic LX/GGe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Djf;

.field public final synthetic A01:LX/FCA;


# direct methods
.method public synthetic constructor <init>(LX/Djf;LX/FCA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGe;->A00:LX/Djf;

    .line 4
    .line 5
    iput-object p2, p0, LX/GGe;->A01:LX/FCA;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GGe;->A00:LX/Djf;

    .line 1
    .line 2
    iget-object v3, p0, LX/GGe;->A01:LX/FCA;

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    sget-object v1, LX/EzG;->A0G:LX/FcR;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-static {v4, v1, v0, v2}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/H8M;->A00()LX/H8M;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v1, v0}, LX/FCA;->A00(LX/FcR;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
