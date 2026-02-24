.class public final synthetic LX/J9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jr6;


# instance fields
.field public final synthetic A00:LX/IfQ;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/IfQ;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J9R;->A00:LX/IfQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/J9R;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BiD()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/J9R;->A00:LX/IfQ;

    .line 1
    .line 2
    iget-object v2, p0, LX/J9R;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget-object v0, v1, LX/IfQ;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/IfQ;->A07:Z

    .line 10
    .line 11
    iget-object v0, v1, LX/IfQ;->A0C:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0NI;

    .line 18
    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/JIS;->A00(LX/0NI;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
