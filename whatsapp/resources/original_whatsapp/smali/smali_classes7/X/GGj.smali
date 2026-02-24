.class public final synthetic LX/GGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Djf;

.field public final synthetic A01:LX/FBE;


# direct methods
.method public synthetic constructor <init>(LX/Djf;LX/FBE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGj;->A00:LX/Djf;

    .line 4
    .line 5
    iput-object p2, p0, LX/GGj;->A01:LX/FBE;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GGj;->A00:LX/Djf;

    .line 1
    .line 2
    iget-object v3, p0, LX/GGj;->A01:LX/FBE;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v1, LX/EzG;->A0G:LX/FcR;

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-static {v4, v1, v0, v2}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1}, LX/FBE;->A00(LX/FcR;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
