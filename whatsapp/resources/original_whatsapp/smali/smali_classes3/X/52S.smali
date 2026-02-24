.class public final LX/52S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5c1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4oX;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4oX;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/52S;->A01:LX/4oX;

    .line 1
    .line 2
    iput p3, p0, LX/52S;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/52S;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BQQ()V
    .locals 1

    .line 0
    const-string v0, "BookmarksManager/handleFoABookmarkClick/failed to redirect"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public Bir(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/52S;->A01:LX/4oX;

    .line 1
    .line 2
    iget-object v0, v0, LX/4oX;->A09:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/4ZQ;

    .line 9
    .line 10
    iget v2, p0, LX/52S;->A00:I

    .line 11
    .line 12
    iget-object v1, p0, LX/52S;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0, v1, v2}, LX/4ZQ;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
