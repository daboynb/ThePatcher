.class public final LX/7cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84L;


# instance fields
.field public final A00:LX/0cW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11ae

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0cW;

    .line 10
    .line 11
    iput-object v0, p0, LX/7cy;->A00:LX/0cW;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public A9D(LX/1J0;LX/7Cs;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7cy;->A00:LX/0cW;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0cW;->Afy(LX/1J0;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "message_association_type"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, LX/7Cs;->A00(LX/7Cs;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public synthetic A9E(LX/7Cs;LX/86w;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
