.class public LX/Cko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPW;


# instance fields
.field public final synthetic A00:LX/DLr;

.field public final synthetic A01:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(LX/DLr;Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cko;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cko;->A00:LX/DLr;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BJf(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cko;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/google/android/material/chip/ChipGroup;->A03:LX/CNJ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/CNJ;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 10
    .line 11
    .line 12
    const-string v0, "onCheckedChanged"

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method
