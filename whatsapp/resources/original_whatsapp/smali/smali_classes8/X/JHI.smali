.class public final LX/JHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/HZV;

.field public final synthetic A02:LX/J2l;


# direct methods
.method public constructor <init>(LX/HZV;LX/J2l;F)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JHI;->A02:LX/J2l;

    .line 1
    .line 2
    iput-object p1, p0, LX/JHI;->A01:LX/HZV;

    .line 3
    .line 4
    iput p3, p0, LX/JHI;->A00:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JHI;->A02:LX/J2l;

    .line 1
    .line 2
    iget-object v2, v0, LX/J2l;->A00:LX/Jvi;

    .line 3
    .line 4
    iget-object v1, p0, LX/JHI;->A01:LX/HZV;

    .line 5
    .line 6
    iget v0, p0, LX/JHI;->A00:F

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/Jvi;->Bf2(LX/HZV;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
