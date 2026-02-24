.class public final synthetic LX/GGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Djf;

.field public final synthetic A01:LX/GXr;


# direct methods
.method public synthetic constructor <init>(LX/Djf;LX/GXr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGd;->A00:LX/Djf;

    .line 4
    .line 5
    iput-object p2, p0, LX/GGd;->A01:LX/GXr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GGd;->A00:LX/Djf;

    .line 1
    .line 2
    iget-object v3, p0, LX/GGd;->A01:LX/GXr;

    .line 3
    .line 4
    const/16 v2, 0x8

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
    const/4 v0, 0x0

    .line 14
    invoke-interface {v3, v1, v0}, LX/GXr;->BgR(LX/FcR;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
