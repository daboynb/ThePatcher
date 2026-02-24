.class public final synthetic LX/GGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Feg;


# direct methods
.method public synthetic constructor <init>(LX/Feg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGL;->A00:LX/Feg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GGL;->A00:LX/Feg;

    .line 1
    .line 2
    iget-object v3, v4, LX/Feg;->A01:LX/Djf;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/Djf;->A0B(LX/Djf;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/EzG;->A0G:LX/FcR;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v3, v2, v1, v0}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4}, LX/Feg;->A00(LX/FcR;LX/Feg;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
