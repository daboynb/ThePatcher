.class public final LX/Fvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhK;


# static fields
.field public static final A00:LX/Fvi;

.field public static final A01:LX/FV8;

.field public static final A02:LX/FV8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fvi;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fvi;->A00:LX/Fvi;

    .line 6
    .line 7
    const-string v0, "networkType"

    .line 8
    .line 9
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Fvi;->A02:LX/FV8;

    .line 14
    .line 15
    const-string v0, "mobileSubtype"

    .line 16
    .line 17
    invoke-static {v0}, LX/FV8;->A00(Ljava/lang/String;)LX/FV8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Fvi;->A01:LX/FV8;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AKb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/EtX;

    .line 1
    .line 2
    check-cast p2, LX/GcU;

    .line 3
    .line 4
    sget-object v1, LX/Fvi;->A02:LX/FV8;

    .line 5
    .line 6
    check-cast p1, LX/DyX;

    .line 7
    .line 8
    iget-object v0, p1, LX/DyX;->A01:LX/HZF;

    .line 9
    .line 10
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/Fvi;->A01:LX/FV8;

    .line 14
    .line 15
    iget-object v0, p1, LX/DyX;->A00:LX/HZL;

    .line 16
    .line 17
    invoke-interface {p2, v1, v0}, LX/GcU;->A7I(LX/FV8;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
