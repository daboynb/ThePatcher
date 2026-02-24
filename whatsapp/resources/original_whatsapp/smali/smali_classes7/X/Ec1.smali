.class public final LX/Ec1;
.super LX/6ak;
.source ""


# instance fields
.field public final synthetic A00:LX/3Vf;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/08g;LX/5j6;LX/0NI;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    move-object v6, p6

    .line 2
    iput-object p6, p0, LX/Ec1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ec1;->A00:LX/3Vf;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ec1;->A00:LX/3Vf;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Ec1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "commands"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/DYZ;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, LX/3Vf;->A9F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
