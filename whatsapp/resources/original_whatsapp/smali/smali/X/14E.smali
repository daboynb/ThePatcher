.class public final LX/14E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd07

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/14E;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/05f;

    .line 18
    .line 19
    iput-object v0, p0, LX/14E;->A01:LX/05f;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/14E;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/14E;->A00:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
