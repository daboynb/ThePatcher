.class public final synthetic LX/GGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Djf;

.field public final synthetic A01:LX/F00;


# direct methods
.method public synthetic constructor <init>(LX/Djf;LX/F00;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGg;->A00:LX/Djf;

    .line 4
    .line 5
    iput-object p2, p0, LX/GGg;->A01:LX/F00;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GGg;->A00:LX/Djf;

    .line 1
    .line 2
    iget-object v3, p0, LX/GGg;->A01:LX/F00;

    .line 3
    .line 4
    const/16 v2, 0xb

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
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/F00;->A00:LX/0h8;

    .line 18
    .line 19
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
