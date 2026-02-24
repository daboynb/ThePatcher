.class public final LX/H9h;
.super LX/H95;
.source ""

# interfaces
.implements LX/JqX;


# static fields
.field public static final zzl:LX/H9h;

.field public static volatile zzm:LX/JnL;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:LX/K1n;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:J

.field public zzj:J

.field public zzk:LX/K1n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/H9h;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H9h;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/H9h;->zzl:LX/H9h;

    .line 6
    .line 7
    const-class v0, LX/H9h;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/J4T;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/H95;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/H9h;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/H9h;->zze:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/H98;->A02:LX/H98;

    .line 10
    .line 11
    iput-object v0, p0, LX/H9h;->zzf:LX/K1n;

    .line 12
    .line 13
    iput-object v1, p0, LX/H9h;->zzh:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/H9h;->zzk:LX/K1n;

    .line 16
    .line 17
    return-void
.end method
