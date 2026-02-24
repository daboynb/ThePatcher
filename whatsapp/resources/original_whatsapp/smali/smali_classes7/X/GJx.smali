.class public final synthetic LX/GJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Djf;

.field public final synthetic A01:LX/GXr;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Djf;LX/GXr;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GJx;->A00:LX/Djf;

    .line 4
    .line 5
    iput-object p3, p0, LX/GJx;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/GJx;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/GJx;->A01:LX/GXr;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v2, p0, LX/GJx;->A00:LX/Djf;

    .line 1
    .line 2
    iget-object v1, p0, LX/GJx;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/GJx;->A03:Ljava/util/List;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/Djf;->A0O(Ljava/lang/String;Ljava/util/List;)LX/F5k;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v1, v3, LX/F5k;->A00:I

    .line 12
    .line 13
    iget-object v0, v3, LX/F5k;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/FcR;->A01(Ljava/lang/String;I)LX/FcR;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v3, LX/F5k;->A02:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, LX/GJx;->A01:LX/GXr;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, LX/GXr;->BgR(LX/FcR;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v4
    .line 27
.end method
