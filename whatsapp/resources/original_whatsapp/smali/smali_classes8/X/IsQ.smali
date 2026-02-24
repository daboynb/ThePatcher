.class public final synthetic LX/IsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic A00:LX/Ien;


# direct methods
.method public synthetic constructor <init>(LX/Ien;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IsQ;->A00:LX/Ien;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IsQ;->A00:LX/Ien;

    .line 1
    .line 2
    check-cast p1, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Ien;->A02(LX/Ien;Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
