.class public final LX/F4V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dw1;

.field public final A01:LX/FFH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182ba

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dw1;

    .line 11
    .line 12
    iput-object v0, p0, LX/F4V;->A00:LX/Dw1;

    .line 13
    .line 14
    const/16 v0, 0x137c

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.fbusers.graphql.AutoTokenRefreshGraphqlRequest.Creator<T of com.whatsapp.fbusers.graphql.AuthenticatedGraphqlRequestFactory>"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/FFH;

    .line 26
    .line 27
    iput-object v1, p0, LX/F4V;->A01:LX/FFH;

    .line 28
    .line 29
    return-void
.end method
