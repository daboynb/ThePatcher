.class public final enum LX/Ek2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/GYS;


# static fields
.field public static final synthetic A00:[LX/Ek2;

.field public static final enum A01:LX/Ek2;

.field public static final enum A02:LX/Ek2;

.field public static final enum A03:LX/Ek2;


# instance fields
.field public final zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "FORMAT_UNKNOWN"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/Ek2;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6, v6}, LX/Ek2;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/Ek2;->A01:LX/Ek2;

    .line 9
    .line 10
    const-string v0, "FORMAT_JPEG"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/Ek2;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4, v4}, LX/Ek2;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/Ek2;->A02:LX/Ek2;

    .line 19
    .line 20
    const-string v0, "FORMAT_PDF"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/Ek2;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v2}, LX/Ek2;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/Ek2;->A03:LX/Ek2;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/Ek2;

    .line 32
    .line 33
    aput-object v5, v0, v6

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, LX/Ek2;->A00:[LX/Ek2;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Ek2;->zze:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static values()[LX/Ek2;
    .locals 1

    .line 0
    sget-object v0, LX/Ek2;->A00:[LX/Ek2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ek2;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ek2;->zze:I

    .line 1
    .line 2
    return v0
.end method
