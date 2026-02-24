.class public final LX/GGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Frc;


# direct methods
.method public constructor <init>(LX/Frc;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GGm;->A01:LX/Frc;

    .line 1
    .line 2
    iput p2, p0, LX/GGm;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GGm;->A01:LX/Frc;

    .line 1
    .line 2
    iget v0, p0, LX/GGm;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Frc;->A06(LX/Frc;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
