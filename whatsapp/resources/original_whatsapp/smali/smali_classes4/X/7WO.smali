.class public final synthetic LX/7WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6TM;


# direct methods
.method public synthetic constructor <init>(LX/6TM;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7WO;->A01:LX/6TM;

    .line 4
    .line 5
    iput p2, p0, LX/7WO;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BDD(LX/F6T;Ljava/lang/Short;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7WO;->A01:LX/6TM;

    .line 1
    .line 2
    iget v2, p0, LX/7WO;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/6TM;->A0G:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/EJW;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p2}, LX/EJW;->A0B(Ljava/lang/Integer;Ljava/lang/Short;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
