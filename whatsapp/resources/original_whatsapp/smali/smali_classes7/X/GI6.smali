.class public final synthetic LX/GI6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GhS;

.field public final synthetic A01:LX/ECS;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/GhS;LX/ECS;LX/0IB;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GI6;->A01:LX/ECS;

    .line 4
    .line 5
    iput-object p1, p0, LX/GI6;->A00:LX/GhS;

    .line 6
    .line 7
    iput-object p3, p0, LX/GI6;->A02:LX/0IB;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/GI6;->A05:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/GI6;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/GI6;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GI6;->A01:LX/ECS;

    .line 1
    .line 2
    iget-object v0, p0, LX/GI6;->A00:LX/GhS;

    .line 3
    .line 4
    iget-object v2, p0, LX/GI6;->A02:LX/0IB;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/GI6;->A05:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/GI6;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/GI6;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/ECS;->A00(LX/GhS;LX/ECS;LX/0IB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
