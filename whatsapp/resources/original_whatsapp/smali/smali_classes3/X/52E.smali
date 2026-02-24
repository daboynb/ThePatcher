.class public final LX/52E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYR;


# instance fields
.field public final synthetic A00:LX/4WY;

.field public final synthetic A01:LX/0MA;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4WY;LX/0MA;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/52E;->A00:LX/4WY;

    .line 1
    .line 2
    iput-object p2, p0, LX/52E;->A01:LX/0MA;

    .line 3
    .line 4
    iput-object p3, p0, LX/52E;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "deleteAvatar/error"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/52E;->A00:LX/4WY;

    .line 10
    .line 11
    iget-object v0, v0, LX/4WY;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/52E;->A01:LX/0MA;

    .line 18
    .line 19
    iget-object v1, p0, LX/52E;->A02:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v3, v1, v2, v0}, LX/5Bw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 0
    const-string v0, "deleteAvatar/success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/52E;->A00:LX/4WY;

    .line 6
    .line 7
    iget-object v0, v0, LX/4WY;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/52E;->A01:LX/0MA;

    .line 14
    .line 15
    iget-object v1, p0, LX/52E;->A02:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v3, v1, v2, v0}, LX/5Bw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
