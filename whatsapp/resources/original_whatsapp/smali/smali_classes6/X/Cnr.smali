.class public final LX/Cnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPv;


# instance fields
.field public final A00:LX/CNo;

.field public final A01:LX/CF5;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CNo;LX/CF5;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cnr;->A00:LX/CNo;

    .line 4
    .line 5
    iput-object p3, p0, LX/Cnr;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Cnr;->A01:LX/CF5;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public AU5()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FoaBottomSheetContainerConfig"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
