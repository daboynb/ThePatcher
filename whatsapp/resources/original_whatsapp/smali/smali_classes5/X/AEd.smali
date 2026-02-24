.class public final synthetic LX/AEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/telecom/CallEndpoint;

.field public final synthetic A01:LX/1EV;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/telecom/CallEndpoint;LX/1EV;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AEd;->A01:LX/1EV;

    .line 4
    .line 5
    iput-object p3, p0, LX/AEd;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/AEd;->A00:Landroid/telecom/CallEndpoint;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AEd;->A01:LX/1EV;

    .line 1
    .line 2
    iget-object v1, p0, LX/AEd;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/AEd;->A00:Landroid/telecom/CallEndpoint;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/1EV;->A01(Landroid/telecom/CallEndpoint;LX/1EV;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
