.class public final LX/55j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gce;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

.field public final synthetic A01:LX/1CU;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;LX/1CU;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/55j;->A02:LX/0h8;

    .line 1
    .line 2
    iput-object p1, p0, LX/55j;->A00:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 3
    .line 4
    iput-object p2, p0, LX/55j;->A01:LX/1CU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "groupinfo/setgroupdescription/delivery failure"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/55j;->A02:LX/0h8;

    .line 10
    .line 11
    new-instance v0, LX/Eku;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/Eku;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public BPR(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/55j;->A02:LX/0h8;

    .line 5
    .line 6
    new-instance v0, LX/4Iv;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/4Iv;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/55j;->A00:Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A00:LX/0Yy;

    .line 3
    .line 4
    iget-object v1, p0, LX/55j;->A01:LX/1CU;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/0Yy;->A0N(LX/0Fq;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/55j;->A02:LX/0h8;

    .line 11
    .line 12
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A1N(Ljava/lang/Object;LX/0gH;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
