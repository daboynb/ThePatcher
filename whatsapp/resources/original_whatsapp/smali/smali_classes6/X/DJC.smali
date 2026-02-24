.class public final LX/DJC;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $mapConfig:LX/C8o;

.field public final synthetic $metaAiImplementationKey:Ljava/lang/String;

.field public final synthetic this$0:LX/B8G;


# direct methods
.method public constructor <init>(LX/B8G;LX/C8o;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DJC;->this$0:LX/B8G;

    .line 1
    .line 2
    iput-object p3, p0, LX/DJC;->$metaAiImplementationKey:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/DJC;->$mapConfig:LX/C8o;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/DJC;->this$0:LX/B8G;

    .line 6
    .line 7
    iget-object v5, p0, LX/DJC;->$metaAiImplementationKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LX/DJC;->$mapConfig:LX/C8o;

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    new-instance v1, LX/DFy;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LX/DFy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Bps;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Bps;-><init>(LX/00h;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
