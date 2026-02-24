.class public final synthetic LX/FnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/GhS;

.field public final synthetic A01:LX/ECS;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/GhS;LX/ECS;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FnI;->A00:LX/GhS;

    .line 4
    .line 5
    iput-object p2, p0, LX/FnI;->A01:LX/ECS;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/FnI;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/FnI;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FnI;->A00:LX/GhS;

    .line 1
    .line 2
    iget-object v2, p0, LX/FnI;->A01:LX/ECS;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/FnI;->A03:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/FnI;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/ECS;->A01(LX/GhS;LX/ECS;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
