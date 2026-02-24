.class public final synthetic LX/9zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqs;


# instance fields
.field public final synthetic A00:LX/8ay;


# direct methods
.method public synthetic constructor <init>(LX/8ay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9zQ;->A00:LX/8ay;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bco()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9zQ;->A00:LX/8ay;

    .line 1
    .line 2
    iget-object v1, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
