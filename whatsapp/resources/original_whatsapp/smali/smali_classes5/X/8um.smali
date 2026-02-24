.class public final LX/8um;
.super LX/5md;
.source ""


# instance fields
.field public final A00:LX/AY2;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AY2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LX/5md;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/8um;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/8um;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, LX/8um;->A00:LX/AY2;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8um;->A00:LX/AY2;

    .line 1
    .line 2
    iget-object v1, p0, LX/8um;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/8um;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/AY2;->BUE(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
